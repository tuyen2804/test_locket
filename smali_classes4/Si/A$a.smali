.class public LSi/A$a;
.super LSi/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/A;->p(LQi/e;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LSi/A;


# direct methods
.method public constructor <init>(LSi/A;LQi/o;)V
    .locals 0

    iput-object p1, p0, LSi/A$a;->b:LSi/A;

    invoke-direct {p0, p2}, LSi/y;-><init>(LQi/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LSi/A$a;->b:LSi/A;

    invoke-static {v0}, LSi/A;->g(LSi/A;)V

    return-void
.end method
