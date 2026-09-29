.class public final synthetic LCd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/y;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:LEd/h;


# direct methods
.method public synthetic constructor <init>(LCd/H;LEd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/x;->a:LCd/H;

    iput-object p2, p0, LCd/x;->b:LEd/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCd/x;->a:LCd/H;

    iget-object v1, p0, LCd/x;->b:LEd/h;

    invoke-static {v0, v1}, LCd/H;->n(LCd/H;LEd/h;)Lod/c;

    move-result-object v0

    return-object v0
.end method
