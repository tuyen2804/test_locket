.class public final Ll5/q0$b$a;
.super Ll5/q0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/c$a;


# direct methods
.method public constructor <init>(Landroidx/work/c$a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll5/q0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ll5/q0$b$a;->a:Landroidx/work/c$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Ll5/q0$b$a;-><init>(Landroidx/work/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/c$a;
    .locals 1

    iget-object v0, p0, Ll5/q0$b$a;->a:Landroidx/work/c$a;

    return-object v0
.end method
