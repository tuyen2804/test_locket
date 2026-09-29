.class public LB4/f$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f$h;->c(LB4/n$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB4/n$h;

.field public final synthetic b:LB4/f$h;


# direct methods
.method public constructor <init>(LB4/f$h;LB4/n$h;)V
    .locals 0

    iput-object p1, p0, LB4/f$h$a;->b:LB4/f$h;

    iput-object p2, p0, LB4/f$h$a;->a:LB4/n$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LB4/f$h$a;->b:LB4/f$h;

    iget-object v1, p0, LB4/f$h$a;->a:LB4/n$h;

    invoke-virtual {v0, v1}, LB4/f$h;->g(LB4/n$h;)V

    return-void
.end method
