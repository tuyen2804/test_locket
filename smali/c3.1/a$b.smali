.class public final Lc3/a$b;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lc3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/a$b;

    invoke-direct {v0}, Lc3/a$b;-><init>()V

    sput-object v0, Lc3/a$b;->c:Lc3/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc3/a$c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
