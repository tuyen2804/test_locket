.class public LXc/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXc/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lwd/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lwd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/B$a;->a:Ljava/util/Set;

    iput-object p2, p0, LXc/B$a;->b:Lwd/c;

    return-void
.end method


# virtual methods
.method public d(Lwd/a;)V
    .locals 2

    iget-object v0, p0, LXc/B$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lwd/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXc/B$a;->b:Lwd/c;

    invoke-interface {v0, p1}, Lwd/c;->d(Lwd/a;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to publish an undeclared event %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
