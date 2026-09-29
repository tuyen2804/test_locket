.class public final LH5/f$b;
.super Lw0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH5/f;-><init>(ILH5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH5/f;


# direct methods
.method public constructor <init>(ILH5/f;)V
    .locals 0

    iput-object p2, p0, LH5/f$b;->a:LH5/f;

    invoke-direct {p0, p1}, Lw0/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(ZLH5/c$b;LH5/f$a;LH5/f$a;)V
    .locals 1

    iget-object p1, p0, LH5/f$b;->a:LH5/f;

    invoke-static {p1}, LH5/f;->d(LH5/f;)LH5/i;

    move-result-object p1

    invoke-virtual {p3}, LH5/f$a;->a()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3}, LH5/f$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, LH5/f$a;->c()I

    move-result p3

    invoke-interface {p1, p2, p4, v0, p3}, LH5/i;->c(LH5/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public c(LH5/c$b;LH5/f$a;)I
    .locals 0

    invoke-virtual {p2}, LH5/f$a;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LH5/c$b;

    check-cast p3, LH5/f$a;

    check-cast p4, LH5/f$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LH5/f$b;->b(ZLH5/c$b;LH5/f$a;LH5/f$a;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LH5/c$b;

    check-cast p2, LH5/f$a;

    invoke-virtual {p0, p1, p2}, LH5/f$b;->c(LH5/c$b;LH5/f$a;)I

    move-result p1

    return p1
.end method
