.class public Lcom/facebook/react/uimanager/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/A$a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/react/uimanager/A$a$a;


# instance fields
.field public a:[D

.field public b:[D

.field public c:[D

.field public d:[D

.field public e:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/A$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/A$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/A$a;->f:Lcom/facebook/react/uimanager/A$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/react/uimanager/A$a;->a:[D

    const/4 v0, 0x3

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facebook/react/uimanager/A$a;->b:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facebook/react/uimanager/A$a;->c:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facebook/react/uimanager/A$a;->d:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/react/uimanager/A$a;->e:[D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/A$a;->f:Lcom/facebook/react/uimanager/A$a$a;

    iget-object v1, p0, Lcom/facebook/react/uimanager/A$a;->a:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/A$a$a;->a(Lcom/facebook/react/uimanager/A$a$a;[D)V

    iget-object v1, p0, Lcom/facebook/react/uimanager/A$a;->b:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/A$a$a;->a(Lcom/facebook/react/uimanager/A$a$a;[D)V

    iget-object v1, p0, Lcom/facebook/react/uimanager/A$a;->c:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/A$a$a;->a(Lcom/facebook/react/uimanager/A$a$a;[D)V

    iget-object v1, p0, Lcom/facebook/react/uimanager/A$a;->d:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/A$a$a;->a(Lcom/facebook/react/uimanager/A$a$a;[D)V

    iget-object v1, p0, Lcom/facebook/react/uimanager/A$a;->e:[D

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/A$a$a;->a(Lcom/facebook/react/uimanager/A$a$a;[D)V

    return-void
.end method
