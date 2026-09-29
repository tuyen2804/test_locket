.class public LKc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKc/b;->b(Ljava/lang/String;LKc/a$b;)LKc/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LKc/b;


# direct methods
.method public constructor <init>(LKc/b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LKc/b$a;->a:Ljava/lang/String;

    iput-object p1, p0, LKc/b$a;->b:LKc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
