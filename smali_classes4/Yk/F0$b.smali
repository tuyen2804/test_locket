.class public final LYk/F0$b;
.super LYk/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYk/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LYk/F0;

.field public final f:LYk/F0$c;

.field public final g:LYk/v;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYk/F0;LYk/F0$c;LYk/v;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LYk/E0;-><init>()V

    iput-object p1, p0, LYk/F0$b;->e:LYk/F0;

    iput-object p2, p0, LYk/F0$b;->f:LYk/F0$c;

    iput-object p3, p0, LYk/F0$b;->g:LYk/v;

    iput-object p4, p0, LYk/F0$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LYk/F0$b;->e:LYk/F0;

    iget-object v0, p0, LYk/F0$b;->f:LYk/F0$c;

    iget-object v1, p0, LYk/F0$b;->g:LYk/v;

    iget-object v2, p0, LYk/F0$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LYk/F0;->n(LYk/F0;LYk/F0$c;LYk/v;Ljava/lang/Object;)V

    return-void
.end method
