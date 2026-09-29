.class public final LH5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/h;


# instance fields
.field public final a:LH5/i;


# direct methods
.method public constructor <init>(LH5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/a;->a:LH5/i;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(LH5/c$b;)LH5/c$c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(LH5/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LH5/a;->a:LH5/i;

    invoke-static {p2}, LO5/a;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, LH5/i;->c(LH5/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method
