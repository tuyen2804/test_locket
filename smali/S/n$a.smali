.class public LS/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/n;->x(LBc/p;Lu/a;Ljava/util/concurrent/Executor;)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/a;


# direct methods
.method public constructor <init>(Lu/a;)V
    .locals 0

    iput-object p1, p0, LS/n$a;->a:Lu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LBc/p;
    .locals 1

    iget-object v0, p0, LS/n$a;->a:Lu/a;

    invoke-interface {v0, p1}, Lu/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method
