.class public Lx6/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/g$d;


# direct methods
.method public constructor <init>(Lx6/g$d;)V
    .locals 0

    iput-object p1, p0, Lx6/g$d$a;->a:Lx6/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx6/g$d$a;->a:Lx6/g$d;

    iget-object v0, v0, Lx6/g$d;->c:Lx6/g;

    invoke-static {v0}, Lx6/g;->i(Lx6/g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lx6/g;->a1(Z)V

    return-void
.end method
