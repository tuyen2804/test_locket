.class public final synthetic LCd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/y;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LCd/H;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/v;->a:LCd/H;

    iput p2, p0, LCd/v;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCd/v;->a:LCd/H;

    iget v1, p0, LCd/v;->b:I

    invoke-static {v0, v1}, LCd/H;->d(LCd/H;I)Lod/c;

    move-result-object v0

    return-object v0
.end method
