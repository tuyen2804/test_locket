.class public final synthetic LCd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/y;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCd/H;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/A;->a:LCd/H;

    iput-object p2, p0, LCd/A;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCd/A;->a:LCd/H;

    iget-object v1, p0, LCd/A;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LCd/H;->o(LCd/H;Ljava/lang/String;)Lzd/j;

    move-result-object v0

    return-object v0
.end method
