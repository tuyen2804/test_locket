.class public final LF4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LF4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/a$a;

    invoke-direct {v0}, LF4/a$a;-><init>()V

    sput-object v0, LF4/a$a;->a:LF4/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, Li/f;->a(I)I

    move-result v0

    return v0
.end method
