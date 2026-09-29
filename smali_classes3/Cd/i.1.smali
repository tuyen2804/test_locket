.class public final synthetic LCd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/w;


# instance fields
.field public final synthetic a:LCd/H;


# direct methods
.method public synthetic constructor <init>(LCd/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/i;->a:LCd/H;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCd/i;->a:LCd/H;

    invoke-virtual {v0}, LCd/H;->G()LCd/o;

    move-result-object v0

    return-object v0
.end method
