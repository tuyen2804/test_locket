.class public LTc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/b;


# static fields
.field public static final a:LTc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTc/b;

    invoke-direct {v0}, LTc/b;-><init>()V

    sput-object v0, LTc/b;->a:LTc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LTc/b;
    .locals 1

    sget-object v0, LTc/b;->a:LTc/b;

    return-object v0
.end method


# virtual methods
.method public a(LGc/f;)LNc/a;
    .locals 1

    const-class v0, LUc/i;

    invoke-virtual {p1, v0}, LGc/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNc/a;

    return-object p1
.end method
