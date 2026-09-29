.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U$c;


# static fields
.field public static final b:Ld3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    sput-object v0, Ld3/a;->b:Ld3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LJj/d;Lc3/a;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ld3/b;->a:Ld3/b;

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld3/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method
