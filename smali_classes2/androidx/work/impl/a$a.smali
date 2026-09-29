.class public final synthetic Landroidx/work/impl/a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LCj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/a;->e(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Lq5/n;Ll5/s;LCj/q;ILjava/lang/Object;)Ll5/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/a$a;

    invoke-direct {v0}, Landroidx/work/impl/a$a;-><init>()V

    sput-object v0, Landroidx/work/impl/a$a;->a:Landroidx/work/impl/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/a;

    const-string v3, "createSchedulers"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Lq5/n;Ll5/s;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p6}, Landroidx/work/impl/a;->a(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Lq5/n;Ll5/s;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/a;

    check-cast p3, Lu5/b;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lq5/n;

    check-cast p6, Ll5/s;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/a$a;->b(Landroid/content/Context;Landroidx/work/a;Lu5/b;Landroidx/work/impl/WorkDatabase;Lq5/n;Ll5/s;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
