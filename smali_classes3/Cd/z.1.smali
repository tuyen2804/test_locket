.class public final synthetic LCd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/y;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:Lzd/e;


# direct methods
.method public synthetic constructor <init>(LCd/H;Lzd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/z;->a:LCd/H;

    iput-object p2, p0, LCd/z;->b:Lzd/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCd/z;->a:LCd/H;

    iget-object v1, p0, LCd/z;->b:Lzd/e;

    invoke-static {v0, v1}, LCd/H;->i(LCd/H;Lzd/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
