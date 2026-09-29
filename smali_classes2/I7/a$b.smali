.class public LI7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI7/e;

.field public final synthetic b:LI7/a;


# direct methods
.method public constructor <init>(LI7/a;LI7/e;)V
    .locals 0

    iput-object p1, p0, LI7/a$b;->b:LI7/a;

    iput-object p2, p0, LI7/a$b;->a:LI7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LI7/a$b;->a:LI7/e;

    iget-object v1, p0, LI7/a$b;->b:LI7/a;

    invoke-interface {v0, v1}, LI7/e;->c(LI7/c;)V

    return-void
.end method
