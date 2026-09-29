.class public LYc/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYc/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/p;-><init>(LYc/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYc/p;


# direct methods
.method public constructor <init>(LYc/p;)V
    .locals 0

    iput-object p1, p0, LYc/p$a;->a:LYc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LYc/p$a;->a:LYc/p;

    invoke-static {v0, p1}, LYc/p;->z(LYc/p;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYc/p$a;->a:LYc/p;

    invoke-static {v0, p1}, LYc/p;->y(LYc/p;Ljava/lang/Object;)Z

    return-void
.end method
