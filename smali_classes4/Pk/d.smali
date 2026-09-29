.class public final LPk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSj/l0;

.field public final b:LJk/S;

.field public final c:LJk/S;


# direct methods
.method public constructor <init>(LSj/l0;LJk/S;LJk/S;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/d;->a:LSj/l0;

    iput-object p2, p0, LPk/d;->b:LJk/S;

    iput-object p3, p0, LPk/d;->c:LJk/S;

    return-void
.end method


# virtual methods
.method public final a()LJk/S;
    .locals 1

    iget-object v0, p0, LPk/d;->b:LJk/S;

    return-object v0
.end method

.method public final b()LJk/S;
    .locals 1

    iget-object v0, p0, LPk/d;->c:LJk/S;

    return-object v0
.end method

.method public final c()LSj/l0;
    .locals 1

    iget-object v0, p0, LPk/d;->a:LSj/l0;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, LKk/e;->a:LKk/e;

    iget-object v1, p0, LPk/d;->b:LJk/S;

    iget-object v2, p0, LPk/d;->c:LJk/S;

    invoke-interface {v0, v1, v2}, LKk/e;->b(LJk/S;LJk/S;)Z

    move-result v0

    return v0
.end method
