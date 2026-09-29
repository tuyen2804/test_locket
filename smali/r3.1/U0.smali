.class public final synthetic Lr3/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/a1;


# direct methods
.method public synthetic constructor <init>(Lr3/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/U0;->a:Lr3/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/U0;->a:Lr3/a1;

    invoke-static {v0}, Lr3/a1;->q(Lr3/a1;)V

    return-void
.end method
