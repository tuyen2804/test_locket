.class public final LV5/a;
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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LV5/a;->b(Landroid/net/Uri;Lb6/m;)LP5/C;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Lb6/m;)LP5/C;
    .locals 0

    invoke-static {p1}, LP5/E;->b(Landroid/net/Uri;)LP5/C;

    move-result-object p1

    return-object p1
.end method
