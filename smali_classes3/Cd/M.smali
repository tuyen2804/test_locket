.class public final synthetic LCd/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCd/N$a;


# direct methods
.method public synthetic constructor <init>(LCd/N$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/M;->a:LCd/N$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCd/M;->a:LCd/N$a;

    invoke-static {v0}, LCd/N$a;->a(LCd/N$a;)V

    return-void
.end method
