echo "4. Создание папки build..."
mkdir -p build

echo "5. Создание файла в папке build..."
echo "Build successful!" > build/version.txt

echo "6. Содержимое файла build/version.txt:"
cat build/version.txt

echo "========================================="
echo "  Развертывание завершено успешно!"
echo "========================================="

