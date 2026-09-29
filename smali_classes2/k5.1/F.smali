.class public final Lk5/F;
.super Lk5/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/F$a;,
        Lk5/F$b;
    }
.end annotation


# static fields
.field public static final e:Lk5/F$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/F$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/F$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk5/F;->e:Lk5/F$b;

    return-void
.end method

.method public constructor <init>(Lk5/F$a;)V
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
