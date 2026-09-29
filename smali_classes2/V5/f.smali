.class public final LV5/f;
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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LV5/f;->b(Ljava/lang/String;Lb6/m;)LP5/C;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lb6/m;)LP5/C;
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, LP5/D;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LP5/C;

    move-result-object p1

    return-object p1
.end method
