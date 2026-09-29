.class public abstract Lo7/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lo7/h;


# direct methods
.method public constructor <init>(Lo7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/h$j;->a:Lo7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo7/h;Lo7/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo7/h$j;-><init>(Lo7/h;)V

    return-void
.end method


# virtual methods
.method public a(Lo7/g$Y;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
