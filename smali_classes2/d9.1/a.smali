.class public final Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld9/a;

.field public static b:LW8/d;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    sput-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LW8/d;->c:LW8/d;

    sput-object v0, Ld9/a;->b:LW8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Ld9/a;->c:Z

    return v0
.end method


# virtual methods
.method public final b(LW8/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ld9/a;->b:LW8/d;

    return-void
.end method
