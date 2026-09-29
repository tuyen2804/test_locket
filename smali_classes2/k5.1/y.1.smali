.class public final Lk5/y;
.super Lk5/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/y$a;,
        Lk5/y$b;
    }
.end annotation


# static fields
.field public static final e:Lk5/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/y$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk5/y;->e:Lk5/y$b;

    return-void
.end method

.method public constructor <init>(Lk5/y$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/P$a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lk5/P$a;->h()Ls5/I;

    move-result-object v1

    invoke-virtual {p1}, Lk5/P$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lk5/P;-><init>(Ljava/util/UUID;Ls5/I;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lk5/y;
    .locals 1

    sget-object v0, Lk5/y;->e:Lk5/y$b;

    invoke-virtual {v0, p0}, Lk5/y$b;->a(Ljava/lang/Class;)Lk5/y;

    move-result-object p0

    return-object p0
.end method
