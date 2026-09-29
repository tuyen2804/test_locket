.class public Lx6/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/w;->c(Lx6/v;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lx6/w;


# direct methods
.method public constructor <init>(Lx6/w;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lx6/w$b;->b:Lx6/w;

    iput-object p2, p0, Lx6/w$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx6/v;)V
    .locals 1

    iget-object p1, p0, Lx6/w$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
