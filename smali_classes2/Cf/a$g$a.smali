.class public final LCf/a$g$a;
.super LCf/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCf/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCf/a$g$a$a;
    }
.end annotation


# static fields
.field public static final a:LCf/a$g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCf/a$g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCf/a$g$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCf/a$g$a;->a:LCf/a$g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LCf/a$g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCf/a$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LCf/a$g$a;

    return p1
.end method
