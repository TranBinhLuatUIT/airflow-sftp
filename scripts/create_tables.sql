CREATE TABLE IF NOT EXISTS file_transfer_logs (
    file_name VARCHAR(255),
    transfer_status VARCHAR(50),
    transfer_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (file_name, transfer_date)
);
