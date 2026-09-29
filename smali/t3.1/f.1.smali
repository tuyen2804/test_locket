.class public final synthetic Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$b;


# instance fields
.field public final synthetic a:Lt3/x0;

.field public final synthetic b:Lh3/a0;


# direct methods
.method public synthetic constructor <init>(Lt3/x0;Lh3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/f;->a:Lt3/x0;

    iput-object p2, p0, Lt3/f;->b:Lh3/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh3/B;)V
    .locals 2

    iget-object v0, p0, Lt3/f;->a:Lt3/x0;

    iget-object v1, p0, Lt3/f;->b:Lh3/a0;

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, p1, p2}, Lt3/x0;->b1(Lt3/x0;Lh3/a0;Lt3/b;Lh3/B;)V

    return-void
.end method
