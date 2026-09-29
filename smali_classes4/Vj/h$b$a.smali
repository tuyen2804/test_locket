.class public LVj/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/h$b;->a()LJk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVj/h$b;


# direct methods
.method public constructor <init>(LVj/h$b;)V
    .locals 0

    iput-object p1, p0, LVj/h$b$a;->a:LVj/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LCk/k;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVj/h$b$a;->a:LVj/h$b;

    iget-object v1, v1, LVj/h$b;->a:Lrk/f;

    invoke-virtual {v1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LVj/h$b$a;->a:LVj/h$b;

    iget-object v1, v1, LVj/h$b;->b:LVj/h;

    invoke-virtual {v1}, LVj/h;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LCk/x;->m(Ljava/lang/String;Ljava/util/Collection;)LCk/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVj/h$b$a;->a()LCk/k;

    move-result-object v0

    return-object v0
.end method
