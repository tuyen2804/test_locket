.class public final LI6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LI6/b$a;

.field public static final b:LI6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI6/b$a;

    invoke-direct {v0}, LI6/b$a;-><init>()V

    sput-object v0, LI6/b$a;->a:LI6/b$a;

    new-instance v0, LI6/b$a$a;

    invoke-direct {v0}, LI6/b$a$a;-><init>()V

    sput-object v0, LI6/b$a;->b:LI6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LI6/b;
    .locals 1

    sget-object v0, LI6/b$a;->b:LI6/b;

    return-object v0
.end method
