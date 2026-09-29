.class public Lt/b$b;
.super Lt/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lt/b$c;Lt/b$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt/b$e;-><init>(Lt/b$c;Lt/b$c;)V

    return-void
.end method


# virtual methods
.method public c(Lt/b$c;)Lt/b$c;
    .locals 0

    iget-object p1, p1, Lt/b$c;->c:Lt/b$c;

    return-object p1
.end method

.method public d(Lt/b$c;)Lt/b$c;
    .locals 0

    iget-object p1, p1, Lt/b$c;->d:Lt/b$c;

    return-object p1
.end method
