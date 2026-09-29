.class public final Lek/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lek/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lek/e$a;

    invoke-direct {v0}, Lek/e$a;-><init>()V

    sput-object v0, Lek/e$a;->a:Lek/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
