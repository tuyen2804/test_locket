.class public LJk/T;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LJk/v0;

.field public final b:Ljava/util/List;

.field public final c:LJk/r0;

.field public final d:Z


# direct methods
.method public constructor <init>(LJk/v0;Ljava/util/List;LJk/r0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/T;->a:LJk/v0;

    iput-object p2, p0, LJk/T;->b:Ljava/util/List;

    iput-object p3, p0, LJk/T;->c:LJk/r0;

    iput-boolean p4, p0, LJk/T;->d:Z

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LJk/T;->a:LJk/v0;

    iget-object v1, p0, LJk/T;->b:Ljava/util/List;

    iget-object v2, p0, LJk/T;->c:LJk/r0;

    iget-boolean v3, p0, LJk/T;->d:Z

    check-cast p1, LKk/g;

    invoke-static {v0, v1, v2, v3, p1}, LJk/V;->a(LJk/v0;Ljava/util/List;LJk/r0;ZLKk/g;)LJk/d0;

    move-result-object p1

    return-object p1
.end method
