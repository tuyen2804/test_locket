.class public final synthetic LCd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCd/l$a;


# direct methods
.method public synthetic constructor <init>(LCd/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/k;->a:LCd/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCd/k;->a:LCd/l$a;

    invoke-static {v0}, LCd/l$a;->a(LCd/l$a;)V

    return-void
.end method
