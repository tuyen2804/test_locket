.class public final synthetic LCd/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:Lzd/j;

.field public final synthetic c:LCd/L1;

.field public final synthetic d:I

.field public final synthetic e:Lod/e;


# direct methods
.method public synthetic constructor <init>(LCd/H;Lzd/j;LCd/L1;ILod/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/C;->a:LCd/H;

    iput-object p2, p0, LCd/C;->b:Lzd/j;

    iput-object p3, p0, LCd/C;->c:LCd/L1;

    iput p4, p0, LCd/C;->d:I

    iput-object p5, p0, LCd/C;->e:Lod/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LCd/C;->a:LCd/H;

    iget-object v1, p0, LCd/C;->b:Lzd/j;

    iget-object v2, p0, LCd/C;->c:LCd/L1;

    iget v3, p0, LCd/C;->d:I

    iget-object v4, p0, LCd/C;->e:Lod/e;

    invoke-static {v0, v1, v2, v3, v4}, LCd/H;->l(LCd/H;Lzd/j;LCd/L1;ILod/e;)V

    return-void
.end method
