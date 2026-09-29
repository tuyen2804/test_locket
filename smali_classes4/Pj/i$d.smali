.class public LPj/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPj/i;->F0(LVj/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVj/F;

.field public final synthetic b:LPj/i;


# direct methods
.method public constructor <init>(LPj/i;LVj/F;)V
    .locals 0

    iput-object p1, p0, LPj/i$d;->b:LPj/i;

    iput-object p2, p0, LPj/i$d;->a:LVj/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, LPj/i$d;->b:LPj/i;

    invoke-static {v0}, LPj/i;->c(LPj/i;)LVj/F;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LPj/i$d;->b:LPj/i;

    iget-object v1, p0, LPj/i$d;->a:LVj/F;

    invoke-static {v0, v1}, LPj/i;->d(LPj/i;LVj/F;)LVj/F;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-ins module is already set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LPj/i$d;->b:LPj/i;

    invoke-static {v2}, LPj/i;->c(LPj/i;)LVj/F;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LPj/i$d;->a:LVj/F;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPj/i$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
