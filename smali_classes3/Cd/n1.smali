.class public final synthetic LCd/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCd/C1;


# direct methods
.method public synthetic constructor <init>(LCd/C1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/n1;->a:LCd/C1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCd/n1;->a:LCd/C1;

    invoke-static {v0}, LCd/C1;->n(LCd/C1;)V

    return-void
.end method
