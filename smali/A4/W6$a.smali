.class public final LA4/W6$a;
.super Lh3/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/W6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Lh3/M;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lh3/M$g;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/W6$a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA4/W6;)V
    .locals 2

    invoke-direct {p0}, Lh3/j0;-><init>()V

    invoke-virtual {p1}, LA4/W6;->T0()Lh3/M;

    move-result-object v0

    iput-object v0, p0, LA4/W6$a;->e:Lh3/M;

    invoke-virtual {p1}, LA4/W6;->h1()Z

    move-result v0

    iput-boolean v0, p0, LA4/W6$a;->f:Z

    invoke-virtual {p1}, LA4/W6;->b1()Z

    move-result v0

    iput-boolean v0, p0, LA4/W6$a;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LA4/W6$a;->h:Z

    invoke-virtual {p1}, LA4/W6;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh3/M$g;->f:Lh3/M$g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LA4/W6$a;->i:Lh3/M$g;

    invoke-virtual {p1}, LA4/W6;->i0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    iput-wide v0, p0, LA4/W6$a;->j:J

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LA4/W6$a;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public m(ILh3/j0$b;Z)Lh3/j0$b;
    .locals 8

    sget-object v1, LA4/W6$a;->k:Ljava/lang/Object;

    iget-wide v4, p0, LA4/W6$a;->j:J

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lh3/j0$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lh3/j0$b;

    iget-boolean p1, p0, LA4/W6$a;->h:Z

    iput-boolean p1, v0, Lh3/j0$b;->f:Z

    return-object v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, LA4/W6$a;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public u(ILh3/j0$d;J)Lh3/j0$d;
    .locals 22

    move-object/from16 v0, p0

    sget-object v2, LA4/W6$a;->k:Ljava/lang/Object;

    iget-object v3, v0, LA4/W6$a;->e:Lh3/M;

    iget-boolean v11, v0, LA4/W6$a;->f:Z

    iget-boolean v12, v0, LA4/W6$a;->g:Z

    iget-object v13, v0, LA4/W6$a;->i:Lh3/M$g;

    iget-wide v4, v0, LA4/W6$a;->j:J

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v21}, Lh3/j0$d;->h(Ljava/lang/Object;Lh3/M;Ljava/lang/Object;JJJZZLh3/M$g;JJIIJ)Lh3/j0$d;

    iget-boolean v2, v0, LA4/W6$a;->h:Z

    iput-boolean v2, v1, Lh3/j0$d;->k:Z

    return-object v1
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
