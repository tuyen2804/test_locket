.class public final LV5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lb6/m;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, LV5/b;->b(Ljava/io/File;Lb6/m;)LP5/C;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;Lb6/m;)LP5/C;
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3a

    const/4 v7, 0x0

    const-string v0, "file"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LP5/D;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LP5/C;

    move-result-object p1

    return-object p1
.end method
