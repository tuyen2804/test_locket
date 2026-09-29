.class public final LS4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/h$a;
    }
.end annotation


# static fields
.field public static final c:LS4/h$a;


# instance fields
.field public final a:LU4/b;

.field public final b:LS4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS4/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS4/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LS4/h;->c:LS4/h$a;

    return-void
.end method

.method public constructor <init>(LU4/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS4/h;->a:LU4/b;

    .line 4
    new-instance v0, LS4/f;

    invoke-direct {v0, p1}, LS4/f;-><init>(LU4/b;)V

    iput-object v0, p0, LS4/h;->b:LS4/f;

    return-void
.end method

.method public synthetic constructor <init>(LU4/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS4/h;-><init>(LU4/b;)V

    return-void
.end method

.method public static final a(LS4/i;)LS4/h;
    .locals 1

    sget-object v0, LS4/h;->c:LS4/h$a;

    invoke-virtual {v0, p0}, LS4/h$a;->b(LS4/i;)LS4/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LS4/f;
    .locals 1

    iget-object v0, p0, LS4/h;->b:LS4/f;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LS4/h;->a:LU4/b;

    invoke-virtual {v0}, LU4/b;->f()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LS4/h;->a:LU4/b;

    invoke-virtual {v0, p1}, LU4/b;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS4/h;->a:LU4/b;

    invoke-virtual {v0, p1}, LU4/b;->i(Landroid/os/Bundle;)V

    return-void
.end method
