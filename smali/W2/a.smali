.class public abstract LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/a$a;
    }
.end annotation


# static fields
.field public static final a:LW2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LW2/a;->a:LW2/a$a;

    const-string v0, "androidx.graphics.path"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
