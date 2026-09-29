.class public Lx6/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->e0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;Z)V
    .locals 0

    iput-object p1, p0, Lx6/g$g;->j:Lx6/g;

    iput-object p2, p0, Lx6/g$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lx6/g$g;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lx6/g$g;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lx6/g$g;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lx6/g$g;->e:Lorg/json/JSONObject;

    iput-object p7, p0, Lx6/g$g;->f:Lorg/json/JSONObject;

    iput-wide p8, p0, Lx6/g$g;->g:J

    iput-boolean p10, p0, Lx6/g$g;->h:Z

    iput-boolean p12, p0, Lx6/g$g;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lx6/g$g;->j:Lx6/g;

    iget-object v0, v0, Lx6/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx6/g$g;->j:Lx6/g;

    iget-object v2, p0, Lx6/g$g;->a:Ljava/lang/String;

    iget-object v3, p0, Lx6/g$g;->b:Lorg/json/JSONObject;

    iget-object v4, p0, Lx6/g$g;->c:Lorg/json/JSONObject;

    iget-object v5, p0, Lx6/g$g;->d:Lorg/json/JSONObject;

    iget-object v6, p0, Lx6/g$g;->e:Lorg/json/JSONObject;

    iget-object v7, p0, Lx6/g$g;->f:Lorg/json/JSONObject;

    iget-wide v8, p0, Lx6/g$g;->g:J

    iget-boolean v10, p0, Lx6/g$g;->h:Z

    const/4 v11, 0x0

    iget-boolean v12, p0, Lx6/g$g;->i:Z

    invoke-virtual/range {v1 .. v12}, Lx6/g;->W(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;Z)J

    return-void
.end method
