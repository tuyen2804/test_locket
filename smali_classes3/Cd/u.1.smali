.class public final synthetic LCd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:LCd/H$b;

.field public final synthetic c:LAd/e0;


# direct methods
.method public synthetic constructor <init>(LCd/H;LCd/H$b;LAd/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/u;->a:LCd/H;

    iput-object p2, p0, LCd/u;->b:LCd/H$b;

    iput-object p3, p0, LCd/u;->c:LAd/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCd/u;->a:LCd/H;

    iget-object v1, p0, LCd/u;->b:LCd/H$b;

    iget-object v2, p0, LCd/u;->c:LAd/e0;

    invoke-static {v0, v1, v2}, LCd/H;->p(LCd/H;LCd/H$b;LAd/e0;)V

    return-void
.end method
