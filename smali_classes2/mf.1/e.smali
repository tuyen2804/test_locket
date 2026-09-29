.class public final synthetic Lmf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmf/f$a;


# direct methods
.method public synthetic constructor <init>(Lmf/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/e;->a:Lmf/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmf/e;->a:Lmf/f$a;

    invoke-static {v0}, Lmf/f$a;->a(Lmf/f$a;)V

    return-void
.end method
