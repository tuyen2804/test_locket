.class public final synthetic LCd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCd/H;


# direct methods
.method public synthetic constructor <init>(LCd/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/y;->a:LCd/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCd/y;->a:LCd/H;

    invoke-static {v0}, LCd/H;->s(LCd/H;)V

    return-void
.end method
