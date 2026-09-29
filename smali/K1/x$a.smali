.class public final LK1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LK1/x$a;

.field public static final b:LK1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK1/x$a;

    invoke-direct {v0}, LK1/x$a;-><init>()V

    sput-object v0, LK1/x$a;->a:LK1/x$a;

    new-instance v0, LK1/x$a$a;

    invoke-direct {v0}, LK1/x$a$a;-><init>()V

    sput-object v0, LK1/x$a;->b:LK1/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LK1/x;
    .locals 1

    sget-object v0, LK1/x$a;->b:LK1/x;

    return-object v0
.end method
