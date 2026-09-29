.class public final synthetic LCd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/y;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:Lod/c;

.field public final synthetic c:LCd/L1;


# direct methods
.method public synthetic constructor <init>(LCd/H;Lod/c;LCd/L1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/q;->a:LCd/H;

    iput-object p2, p0, LCd/q;->b:Lod/c;

    iput-object p3, p0, LCd/q;->c:LCd/L1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCd/q;->a:LCd/H;

    iget-object v1, p0, LCd/q;->b:Lod/c;

    iget-object v2, p0, LCd/q;->c:LCd/L1;

    invoke-static {v0, v1, v2}, LCd/H;->m(LCd/H;Lod/c;LCd/L1;)Lod/c;

    move-result-object v0

    return-object v0
.end method
