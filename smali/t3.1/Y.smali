.class public final synthetic Lt3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lt3/b$a;

.field public final synthetic b:Lh3/w0;


# direct methods
.method public synthetic constructor <init>(Lt3/b$a;Lh3/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/Y;->a:Lt3/b$a;

    iput-object p2, p0, Lt3/Y;->b:Lh3/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt3/Y;->a:Lt3/b$a;

    iget-object v1, p0, Lt3/Y;->b:Lh3/w0;

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, p1}, Lt3/x0;->Q0(Lt3/b$a;Lh3/w0;Lt3/b;)V

    return-void
.end method
