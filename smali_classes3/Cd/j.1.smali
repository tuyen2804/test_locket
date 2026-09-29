.class public final synthetic LCd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/y;


# instance fields
.field public final synthetic a:LCd/l;


# direct methods
.method public synthetic constructor <init>(LCd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/j;->a:LCd/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCd/j;->a:LCd/l;

    invoke-static {v0}, LCd/l;->a(LCd/l;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
