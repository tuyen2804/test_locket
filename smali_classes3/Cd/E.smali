.class public final synthetic LCd/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:Lzd/e;


# direct methods
.method public synthetic constructor <init>(LCd/H;Lzd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/E;->a:LCd/H;

    iput-object p2, p0, LCd/E;->b:Lzd/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCd/E;->a:LCd/H;

    iget-object v1, p0, LCd/E;->b:Lzd/e;

    invoke-static {v0, v1}, LCd/H;->k(LCd/H;Lzd/e;)V

    return-void
.end method
